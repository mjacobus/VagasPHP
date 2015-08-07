Recruiter::State.find_or_create_by_id_and_short_and_name!(50,'--',' -- Fora do Brasil')
Recruiter::City.find_or_create_by_state_id_and_name!(50,'-- Fora do Brasil');
