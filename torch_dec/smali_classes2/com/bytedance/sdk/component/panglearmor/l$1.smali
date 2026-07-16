.class final Lcom/bytedance/sdk/component/panglearmor/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/panglearmor/l;->j()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/os/Handler;

.field final synthetic j:Lcom/bytedance/sdk/component/panglearmor/m;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/bytedance/sdk/component/panglearmor/m;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/l$1;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/l$1;->j:Lcom/bytedance/sdk/component/panglearmor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->iy()Lcom/bytedance/sdk/component/panglearmor/wc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/wc;->d()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/j;->d(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/j;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/l;->d(Lcom/bytedance/sdk/component/panglearmor/j;)Lcom/bytedance/sdk/component/panglearmor/j;

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/l$1;->d:Landroid/os/Handler;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/l;->d(Landroid/os/Handler;)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->iy()Lcom/bytedance/sdk/component/panglearmor/wc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/wc;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/nc;->d(Landroid/content/Context;)V

    .line 111
    sget-wide v2, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->acs:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->ua()V

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->iy()Lcom/bytedance/sdk/component/panglearmor/wc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/wc;->d()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x3e9

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/panglearmor/l;->d(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 116
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/l;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 119
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/l;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/l$1;->j:Lcom/bytedance/sdk/component/panglearmor/m;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/d/d;->d()Lcom/bytedance/sdk/component/panglearmor/d/d;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->iy()Lcom/bytedance/sdk/component/panglearmor/wc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/wc;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->iy()Lcom/bytedance/sdk/component/panglearmor/wc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/wc;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/panglearmor/d/d;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/l$1;->j:Lcom/bytedance/sdk/component/panglearmor/m;

    const-string v3, "detailed_app_info"

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/panglearmor/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method
