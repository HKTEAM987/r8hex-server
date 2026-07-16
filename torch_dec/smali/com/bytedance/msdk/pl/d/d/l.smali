.class public Lcom/bytedance/msdk/pl/d/d/l;
.super Lcom/bytedance/msdk/pl/d/d/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/d/d/pl;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/d/d/l;->pl(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public pl(Landroid/app/Activity;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/l;->oh:Lcom/bytedance/msdk/pl/pl/j/d/d/j;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/l;->oh:Lcom/bytedance/msdk/pl/pl/j/d/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->l()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/l;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x4e41

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 34
    iget-object p1, p0, Lcom/bytedance/msdk/pl/d/d/l;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1fb1

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
