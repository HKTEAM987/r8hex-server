.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iy/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 202
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 203
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u5df2\u4e0b\u8f7d"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "%"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->d:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    const-string p2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->d:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    const-string p2, "\u70b9\u51fb\u6253\u5f00"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->d:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public j(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 211
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p5

    const-string p6, "\u4e0b\u8f7d\u6682\u505c"

    invoke-virtual {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Ljava/lang/String;)V

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 213
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 214
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->d:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public pl(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p5

    const-string p6, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Ljava/lang/String;)V

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 222
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 223
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;->d:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
