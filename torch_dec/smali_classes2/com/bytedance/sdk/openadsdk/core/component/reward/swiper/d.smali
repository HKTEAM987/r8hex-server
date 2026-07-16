.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;


# instance fields
.field private nc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dynamic_show_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->pl()I

    move-result p1

    const-string v2, "refresh_num"

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->nc:Z

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vg()Ljava/lang/Double;

    move-result-object v1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->pl:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->t()V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(I)V

    return-void
.end method

.method public iy()Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    const/16 v2, 0x64

    .line 66
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    .line 69
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->t:Z

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Z)V

    :cond_0
    return-object v0
.end method

.method public pl(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->nc:Z

    return-void
.end method
