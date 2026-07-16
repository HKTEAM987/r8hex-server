.class public Lcom/bytedance/d/j/l/j;
.super Lcom/bytedance/d/j/l/d;


# direct methods
.method constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/d/j/l/d;-><init>(Landroid/os/Handler;JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/d/j/m;->d()Lcom/bytedance/d/j/nc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/d;->nc()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/d/j/m;->pl()Lcom/bytedance/d/j/nc/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/d/j/nc/m;->d(Ljava/lang/String;)V

    const-string v1, "[DeviceIdTask] did is "

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/d/j/m/g;->d(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/d/j/l/j;->pl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/d/j/l/j;->d(J)V

    const-string v0, "[DeviceIdTask] did is null, continue check."

    .line 26
    invoke-static {v0}, Lcom/bytedance/d/j/m/g;->d(Ljava/lang/String;)V

    return-void
.end method
