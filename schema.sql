create table progress (
  id bigint generated always as identity primary key,
  user_id uuid references auth.users not null default auth.uid(),
  method text, subject text, level text, score int, total int,
  created_at timestamptz default now()
);
alter table progress enable row level security;
create policy "own rows" on progress for all using (auth.uid() = user_id) with check (auth.uid() = user_id);
