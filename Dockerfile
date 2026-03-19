FROM public.ecr.aws/readyset/readyset:latest
# Railway will supply environment variables at runtime
# We rely on Railway's Volume feature to mount a persistent disk to /var/lib/readyset
