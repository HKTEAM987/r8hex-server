.class public Lcom/bytedance/sdk/gromore/init/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private j:Lcom/bytedance/sdk/gromore/init/oh;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/m;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    .line 35
    const-class v2, Landroid/os/Bundle;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    const/16 v2, 0x9

    .line 36
    const-class v3, Ljava/lang/Class;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    const-string v3, "mediation_manager"

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/m;->j:Lcom/bytedance/sdk/gromore/init/oh;

    if-nez p1, :cond_2

    .line 39
    new-instance p1, Lcom/bytedance/sdk/gromore/init/oh;

    invoke-direct {p1}, Lcom/bytedance/sdk/gromore/init/oh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/m;->j:Lcom/bytedance/sdk/gromore/init/oh;

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/m;->j:Lcom/bytedance/sdk/gromore/init/oh;

    return-object p1

    .line 42
    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    if-ne v2, v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/m;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    if-eqz p2, :cond_4

    .line 46
    new-instance p2, Lcom/bytedance/sdk/gromore/init/g;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/gromore/init/g;-><init>(Lcom/bytedance/sdk/openadsdk/ITTProvider;)V

    return-object p2

    :cond_4
    return-object v1

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/m;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_a

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_7

    const/16 v0, 0x8

    .line 56
    const-class v2, Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 58
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v2, :cond_8

    .line 59
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 60
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v3, 0x2710

    .line 62
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x5

    .line 63
    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 65
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/core/j;->d(Ljava/lang/Object;)V

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/m;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_a

    .line 71
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/m;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_a

    .line 75
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/m;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
