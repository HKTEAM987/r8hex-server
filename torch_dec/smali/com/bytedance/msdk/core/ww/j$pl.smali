.class Lcom/bytedance/msdk/core/ww/j$pl;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/ww/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "pl"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/ww/j;


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/core/ww/j;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/j$pl;->d:Lcom/bytedance/msdk/core/ww/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/core/ww/j$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/ww/j$pl;-><init>(Lcom/bytedance/msdk/core/ww/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "--==-- settings receiver"

    const-string v0, "SdkSettingsHelper"

    .line 171
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "b_msg_id"

    const/4 v1, -0x1

    .line 172
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    :try_start_0
    const-string p1, "b_msg_process_name"

    .line 176
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/bytedance/msdk/core/ww/j$pl;->d:Lcom/bytedance/msdk/core/ww/j;

    invoke-static {p2}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/m/xy;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "--==-- settings receiver, same process, return"

    .line 178
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/ww/j$pl;->d:Lcom/bytedance/msdk/core/ww/j;

    invoke-static {p1}, Lcom/bytedance/msdk/core/ww/j;->j(Lcom/bytedance/msdk/core/ww/j;)Lcom/bytedance/msdk/core/ww/d;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "--==-- settings receiver loadData"

    .line 182
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/msdk/core/ww/j$pl;->d:Lcom/bytedance/msdk/core/ww/j;

    invoke-static {p1}, Lcom/bytedance/msdk/core/ww/j;->j(Lcom/bytedance/msdk/core/ww/j;)Lcom/bytedance/msdk/core/ww/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/core/ww/d;->d(Z)V

    .line 184
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/wc/d/d;->q()V

    const-string p1, "--==-- settings receiver loadData end"

    .line 185
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 188
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
