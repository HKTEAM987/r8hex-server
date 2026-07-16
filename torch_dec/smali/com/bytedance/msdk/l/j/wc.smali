.class public Lcom/bytedance/msdk/l/j/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/msdk/l/j/wc;->d:Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/wc;->d:Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/wc;->d:Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;->nc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public nc()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/wc;->d:Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;->pl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public pl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/wc;->d:Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/wc;->d:Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 22
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x211c

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/wc;->pl()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x211d

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/wc;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x211e

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/wc;->nc()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x1f5b

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/wc;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const/16 v1, 0x1f5c

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/wc;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 28
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
