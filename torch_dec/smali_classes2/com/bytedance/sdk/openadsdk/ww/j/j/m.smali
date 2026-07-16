.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/j/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 43
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    .line 68
    :pswitch_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->j(Ljava/lang/Double;)V

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p3, 0x1

    .line 59
    const-class v0, Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x2

    .line 60
    const-class v1, Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_3
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->d(Ljava/lang/Double;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x334b5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
.end method

.method public abstract d(Ljava/lang/Double;)V
.end method

.method public abstract d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/Double;)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->d()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/m;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
