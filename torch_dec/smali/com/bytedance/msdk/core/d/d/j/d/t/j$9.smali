.class Lcom/bytedance/msdk/core/d/d/j/d/t/j$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/pl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/d/d/j/d/t/j;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d/t/j;Ljava/util/Map;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$9;->j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$9;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()F
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$9;->j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;

    invoke-static {v0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->l(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$9;->j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;

    invoke-static {v0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->l(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->od()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$9;->j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;

    invoke-static {v0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->l(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$9;->j:Lcom/bytedance/msdk/core/d/d/j/d/t/j;

    invoke-static {v0}, Lcom/bytedance/msdk/core/d/d/j/d/t/j;->l(Lcom/bytedance/msdk/core/d/d/j/d/t/j;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->sb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/t/j$9;->d:Ljava/util/Map;

    return-object v0
.end method
