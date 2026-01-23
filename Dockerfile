FROM alpine:3.19

RUN echo "🔨 Step 1: starting build"
RUN echo "🔨 Step 2: still building"
RUN echo "✅ Build finished successfully"

CMD ["sh", "-c", "echo Container started"]
