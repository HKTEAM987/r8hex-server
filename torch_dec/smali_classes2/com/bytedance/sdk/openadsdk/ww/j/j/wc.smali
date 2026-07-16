.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private t()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 48
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->pl()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->j()V

    goto :goto_0

    .line 66
    :pswitch_2
    const-class p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->d(Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    goto :goto_0

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->d()V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3a9e5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method public abstract pl()Z
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->t()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
