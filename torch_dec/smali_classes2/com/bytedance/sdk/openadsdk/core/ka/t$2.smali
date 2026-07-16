.class Lcom/bytedance/sdk/openadsdk/core/ka/t$2;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ka/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->iy()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->t(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->t(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 4

    .line 264
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 265
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    .line 266
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    .line 267
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d:F

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(F)V

    .line 268
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->j:F

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(F)V

    .line 269
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->pl:F

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 270
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->t:F

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    .line 271
    iget-wide v2, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->nc:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(J)V

    .line 272
    iget-wide v2, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->l:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(J)V

    .line 273
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/li/pz;->qf:Z

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Z)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 275
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->nc(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/ka;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    :goto_1
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pl;)Z

    move-result p1

    .line 277
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, p1, p3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 192
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    .line 195
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->ka()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 198
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vg()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    .line 286
    :cond_0
    instance-of v2, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    if-eqz v2, :cond_1

    .line 287
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;

    .line 288
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    .line 289
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(F)V

    .line 290
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->j:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(F)V

    .line 291
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->pl:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 292
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->t:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    .line 293
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->nc:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(J)V

    .line 294
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->l:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(J)V

    .line 295
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/li/pz;->qf:Z

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v0, :cond_2

    .line 299
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->nc(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/ka;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_2
    if-ne p2, v1, :cond_3

    .line 302
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->nc(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/ka;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public nc()V
    .locals 0

    return-void
.end method

.method public pl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
