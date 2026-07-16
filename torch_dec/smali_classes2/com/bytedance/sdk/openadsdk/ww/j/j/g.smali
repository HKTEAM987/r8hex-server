.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/j/g;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/r;-><init>()V

    return-void
.end method

.method private xy()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/r;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    const v2, 0x27101

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    const v2, 0x27102

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/g$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    const v2, 0x27103

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/g$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    const v2, 0x27104

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 77
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

    .line 91
    :pswitch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;)V

    goto :goto_0

    .line 87
    :pswitch_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;)V

    .line 95
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ww/j/j/r;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x27165
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()D
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;)V
.end method

.method public abstract j()Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;
.end method

.method public abstract pl()I
.end method

.method public abstract t()I
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->xy()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
