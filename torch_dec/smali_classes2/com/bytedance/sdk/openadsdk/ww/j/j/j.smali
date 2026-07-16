.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/j/j;
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

.method private wc()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 87
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    const v2, 0x1adb1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    const v2, 0x1adb3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 98
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    const v2, 0x1adb4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    const v2, 0x1adb5

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 108
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

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 142
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->l()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/wc;

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_2
    const-class v1, Landroid/view/ViewGroup;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 138
    const-class v2, Landroid/app/Activity;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    goto :goto_0

    .line 133
    :pswitch_3
    const-class v1, Landroid/view/ViewGroup;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 129
    :pswitch_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;)V

    goto :goto_0

    .line 125
    :pswitch_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 126
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;)V

    goto :goto_0

    .line 121
    :pswitch_6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    goto :goto_0

    .line 118
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->nc()V

    .line 144
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1ae15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract d(Landroid/view/ViewGroup;)V
.end method

.method public abstract d(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public abstract l()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/wc;
.end method

.method public abstract nc()V
.end method

.method public abstract pl()I
.end method

.method public abstract t()Ljava/util/Map;
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

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->wc()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
