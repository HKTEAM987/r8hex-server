.class public Lcom/bytedance/msdk/m/t/j;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public static d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/bytedance/msdk/m/t/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/nc/d;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/msdk/m/t/j;->j(Lcom/bytedance/msdk/nc/d;Z)V

    return-void
.end method

.method private static j(Lcom/bytedance/msdk/nc/d;Z)V
    .locals 2

    .line 28
    sget-object v0, Lcom/bytedance/msdk/m/t/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x2712

    if-eqz p1, :cond_0

    const/16 p1, 0x4e23

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/msdk/nc/d;->pl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 32
    sget-object p0, Lcom/bytedance/msdk/m/t/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x4e22

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/msdk/nc/d;->pl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 35
    sget-object p0, Lcom/bytedance/msdk/m/t/j;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
