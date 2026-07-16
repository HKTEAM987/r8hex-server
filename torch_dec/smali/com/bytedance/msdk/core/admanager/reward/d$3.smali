.class Lcom/bytedance/msdk/core/admanager/reward/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/d;->t()V
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

    .line 118
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    if-eqz v0, :cond_0

    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u5df2\u7ecfdestroy, \u76f4\u63a5return"

    .line 122
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/admanager/reward/d;->pl(Lcom/bytedance/msdk/core/admanager/reward/d;Z)Z

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->j(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->pl(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/core/admanager/reward/d$j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->t(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u5df2\u7ecf\u6709\u7ed3\u679c\uff0c\u76f4\u63a5\u7ed9\u5f00\u53d1\u8005\u56de\u8c03"

    .line 128
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/admanager/reward/d;->t(Lcom/bytedance/msdk/core/admanager/reward/d;Z)Z

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->pl(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/core/admanager/reward/d$j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->j(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/d$j;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_1
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->nc(Lcom/bytedance/msdk/core/admanager/reward/d;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const-string v2, "--==-- verify\u56de\u8c03\u8fdb\u6765\u51c6\u5907\u8bf7\u6c42\uff0c\u4f46\u662f\u4e0d\u80fd\u91cd\u8bd5"

    if-nez v0, :cond_4

    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u5148\u8fdb\u6765\u53d1\u8d77\u8bf7\u6c42"

    .line 135
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/core/admanager/reward/d;J)J

    .line 137
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->l(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->wc(Lcom/bytedance/msdk/core/admanager/reward/d;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->nc(Lcom/bytedance/msdk/core/admanager/reward/d;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u540e\u8fdb\u6765\u4f46\u5927\u4e8e2s\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 145
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->l(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$3;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->wc(Lcom/bytedance/msdk/core/admanager/reward/d;)V

    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/d$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/d$3$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/d$3;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
