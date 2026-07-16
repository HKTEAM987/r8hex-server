.class Lcom/bytedance/sdk/openadsdk/core/ugeno/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/t;->j(Lcom/bytedance/adsdk/ugeno/pl/iy;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/d$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/t;Lcom/bytedance/adsdk/ugeno/d$d;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$3;->d:Lcom/bytedance/adsdk/ugeno/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$3;->d:Lcom/bytedance/adsdk/ugeno/d$d;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 223
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/d$d;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/l/iy;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$3;->d:Lcom/bytedance/adsdk/ugeno/d$d;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/d$d;->d(Landroid/graphics/Bitmap;)V

    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$3;->d:Lcom/bytedance/adsdk/ugeno/d$d;

    if-eqz v1, :cond_2

    .line 202
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$3;->d:Lcom/bytedance/adsdk/ugeno/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/d$d;->d(Landroid/graphics/Bitmap;)V

    return-void

    .line 204
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 206
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 207
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    array-length p1, p1

    const/4 v1, 0x0

    .line 206
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$3;->d:Lcom/bytedance/adsdk/ugeno/d$d;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/d$d;->d(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 216
    :cond_2
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/d$d;->d(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
