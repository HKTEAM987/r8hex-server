.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    if-eqz p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->jt:Lcom/bytedance/sdk/component/utils/jt;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->ka()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(I)V

    return-void

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;->d()V

    :cond_4
    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nj()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->jt:Lcom/bytedance/sdk/component/utils/jt;

    const/16 p3, 0x65

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p3, v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sb:J

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;->d()V

    :cond_3
    return-void
.end method
