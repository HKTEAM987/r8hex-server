.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;-><init>()V

    return-void
.end method

.method private xy()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 38
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

    goto :goto_0

    .line 57
    :pswitch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V

    goto :goto_0

    .line 52
    :pswitch_1
    const-class v1, Landroid/graphics/Bitmap;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 53
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Z)V

    .line 61
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x29875
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V
.end method

.method public abstract d(Z)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->xy()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
