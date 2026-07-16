.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/m;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;-><init>()V

    return-void
.end method

.method private l()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 78
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy$1;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    const v2, 0x1fbd1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy$2;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    const v2, 0x1fbd2

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy$3;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    const v2, 0x1fbd3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy$4;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    const v2, 0x1fbd4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 99
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
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

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 127
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->nc()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/t;

    move-result-object p1

    return-object p1

    .line 121
    :pswitch_2
    const-class v1, Landroid/app/Activity;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    .line 122
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const/4 v2, 0x2

    .line 123
    const-class v3, Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_3
    const-class v1, Landroid/app/Activity;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 118
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 113
    :pswitch_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    goto :goto_0

    .line 109
    :pswitch_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->d(Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;)V

    .line 129
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1fc35
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/app/Activity;)V
.end method

.method public abstract d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
.end method

.method public abstract j()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nc()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/t;
.end method

.method public abstract pl()I
.end method

.method public abstract t()J
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
