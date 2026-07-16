.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;-><init>()V

    return-void
.end method

.method private d()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;)V

    const v2, 0x41eb8

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;)V

    const v2, 0x41ebb

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 64
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 85
    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;->onPause()V

    goto :goto_0

    .line 82
    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;->onResume()V

    goto :goto_0

    .line 78
    :sswitch_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;->setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;)V

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;->setUseCustomVideo(Z)V

    .line 88
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x41eb9 -> :sswitch_3
        0x41eba -> :sswitch_2
        0x422c8 -> :sswitch_1
        0x422c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract hasDislike()Z
.end method

.method public abstract isExpress()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;)V
.end method

.method public abstract setUseCustomVideo(Z)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;->d()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
