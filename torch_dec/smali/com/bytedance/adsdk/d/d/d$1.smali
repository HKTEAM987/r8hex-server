.class final Lcom/bytedance/adsdk/d/d/d$1;
.super Lcom/bytedance/adsdk/d/d/pl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/d/d/d;->d(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/d/d/d$1;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/bytedance/adsdk/d/d/pl/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d$1;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d$1;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method
