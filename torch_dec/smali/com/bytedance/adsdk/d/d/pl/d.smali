.class public abstract Lcom/bytedance/adsdk/d/d/pl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/d/d/pl/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/nio/ByteBuffer;
.end method

.method public j()Lcom/bytedance/adsdk/d/d/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/d/d/j/pl;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/d/d/pl/d;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/d/d/j/pl;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
