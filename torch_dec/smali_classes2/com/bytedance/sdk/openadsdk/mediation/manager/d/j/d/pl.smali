.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 51
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->getCacheList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->getMultiBiddingEcpm()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->getAdLoadInfo()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_5
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->isReady()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x41eb1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getAdLoadInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;
.end method

.method public abstract getCacheList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultiBiddingEcpm()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;
.end method

.method public abstract isReady()Z
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->d()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/pl;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
