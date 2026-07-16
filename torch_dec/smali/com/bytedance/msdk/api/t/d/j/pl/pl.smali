.class public final Lcom/bytedance/msdk/api/t/d/j/pl/pl;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final nc:Ljava/lang/String;

.field private final pl:I

.field private final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->j:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->pl:I

    .line 25
    iput p4, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->t:I

    .line 26
    iput-object p5, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->nc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 30
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x1f43

    .line 31
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/4 v1, 0x2

    .line 32
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x1f48

    .line 33
    iget v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->pl:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x1f9e

    .line 34
    iget v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x2163

    .line 35
    iget-object v2, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 37
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/j;->v()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "live_ad_custom_config"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1f8b

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->pl:I

    return v0
.end method
