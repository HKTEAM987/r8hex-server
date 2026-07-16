.class public Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:Lcom/bykv/d/d/d/d/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;->d:Lcom/bykv/d/d/d/d/j;

    return-void
.end method


# virtual methods
.method public d(D)Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;->d:Lcom/bykv/d/d/d/d/j;

    const v1, 0x3ff71

    invoke-virtual {v0, v1, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(ID)Lcom/bykv/d/d/d/d/j;

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;
    .locals 2

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;->d:Lcom/bykv/d/d/d/d/j;

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method

.method public j(D)Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;->d:Lcom/bykv/d/d/d/d/j;

    const v1, 0x3ff72

    invoke-virtual {v0, v1, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(ID)Lcom/bykv/d/d/d/d/j;

    return-object p0
.end method
