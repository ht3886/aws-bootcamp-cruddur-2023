-- this file was manually created
INSERT INTO public.users (display_name, email, handle, cognito_user_id)
VALUES
  ('Mr. Trivedi', 'ht3886@gmail.com', 'ht3886' ,'c93681f2-cbd4-4396-b766-26918f34ed62'),
  ('Andrew Bayko', 'bayko@exampro.co', 'bayko' ,'f73f4a05-a59e-468a-8a29-a1c39e7a2222'),
  ('Londo Mollari','lmollari@centari.com' ,'londo' ,'f73f4a05-a59e-468a-8a29-a1c39e7a5555');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'ht3886' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )