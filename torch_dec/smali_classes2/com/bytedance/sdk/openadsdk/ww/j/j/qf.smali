.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/m;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;-><init>()V

    return-void
.end method

.method private l()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 113
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V

    const v2, 0x1d4c1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 119
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V

    const v2, 0x1d4c2

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 124
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$3;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V

    const v2, 0x1d4c3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$4;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V

    const v2, 0x1d4c4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 134
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

    const v0, 0x1d915

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    const-class v1, Landroid/app/Activity;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    .line 165
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const/4 v2, 0x2

    .line 166
    const-class v3, Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_1
    const-class v1, Landroid/app/Activity;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 161
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 156
    :pswitch_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    goto :goto_0

    .line 152
    :pswitch_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 153
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;)V

    goto :goto_0

    .line 148
    :pswitch_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 149
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->j(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V

    goto :goto_0

    .line 144
    :pswitch_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 145
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V

    .line 172
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->nc()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/l;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1d525
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/app/Activity;)V
.end method

.method public abstract d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;)V
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

.method public abstract j(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V
.end method

.method public abstract nc()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/l;
.end method

.method public abstract pl()I
.end method

.method public abstract t()J
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
