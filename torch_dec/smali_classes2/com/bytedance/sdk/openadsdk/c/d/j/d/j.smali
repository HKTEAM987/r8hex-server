.class public Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;
.super Ljava/lang/Object;


# instance fields
.field private final d:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/bykv/d/d/d/d/j;->j:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(IF)Lcom/bykv/d/d/d/d/j;

    const/4 p1, 0x2

    .line 42
    invoke-virtual {v0, p1, p3}, Lcom/bykv/d/d/d/d/j;->d(IF)Lcom/bykv/d/d/d/d/j;

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const v0, 0x24e40

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const v1, 0x24e3d

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/4 p1, 0x2

    .line 34
    invoke-virtual {v0, p1, p3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const v0, 0x24e3f

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const v1, 0x24e3e

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
