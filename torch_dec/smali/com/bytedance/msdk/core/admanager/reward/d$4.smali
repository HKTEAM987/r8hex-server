.class Lcom/bytedance/msdk/core/admanager/reward/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/d;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/admanager/reward/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/d;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    if-eqz v0, :cond_0

    const-string v0, "--==-- complete\u56de\u8c03\u8fdb\u6765\uff0c\u5df2\u7ecfdestroy, \u76f4\u63a5return"

    .line 211
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->j(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->t(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->nc(Lcom/bytedance/msdk/core/admanager/reward/d;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const-string v2, "--==-- complete\u56de\u8c03\u8fdb\u6765\u51c6\u5907\u8bf7\u6c42\uff0c\u4f46\u662f\u4e0d\u80fd\u91cd\u8bd5"

    if-nez v0, :cond_3

    const-string v0, "--==-- complete\u56de\u8c03\u8fdb\u6765\uff0c\u5148\u8fdb\u6765\u53d1\u8d77\u8bf7\u6c42"

    .line 220
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/core/admanager/reward/d;J)J

    .line 222
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->l(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->wc(Lcom/bytedance/msdk/core/admanager/reward/d;)V

    return-void

    .line 225
    :cond_2
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 229
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->nc(Lcom/bytedance/msdk/core/admanager/reward/d;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    const-string v0, "--==-- complete\u56de\u8c03\u8fdb\u6765\uff0c\u540e\u8fdb\u6765\u4f46\u5927\u4e8e2s\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 230
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->l(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->wc(Lcom/bytedance/msdk/core/admanager/reward/d;)V

    return-void

    .line 234
    :cond_4
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 215
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==-- complete\u56de\u8c03\u8fdb\u6765\uff0c\u5df2\u7ecf\u6709\u54cd\u5e94("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/d;->j(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")\u6216\u5df2\u7ecf\u7ed9\u51fa\u5f00\u53d1\u8005\u56de\u8c03("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d$4;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    .line 216
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/d;->t(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), \u76f4\u63a5return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
