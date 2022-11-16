FROM btwiuse/arch:deno

ADD ./gurls/mod.tsx /app/

CMD deno run -A /app/mod.tsx
