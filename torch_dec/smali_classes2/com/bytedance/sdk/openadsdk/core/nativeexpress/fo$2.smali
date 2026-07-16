.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(F)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(F)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(I)V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getActualPlayDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j(I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc()V

    :cond_0
    return-void
.end method

.method public pl()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setPauseFromExpressView(Z)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t()V

    :cond_0
    return-void
.end method
