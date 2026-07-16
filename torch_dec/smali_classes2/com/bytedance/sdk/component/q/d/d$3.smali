.class Lcom/bytedance/sdk/component/q/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/d/d;->d(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/component/q/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/q/d/d;JZ)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$3;->pl:Lcom/bytedance/sdk/component/q/d/d;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/q/d/d$3;->d:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/q/d/d$3;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$3;->pl:Lcom/bytedance/sdk/component/q/d/d;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/q/d/d$3;->d:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;J)J

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$3;->pl:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/q/d/d;->pl(Lcom/bytedance/sdk/component/q/d/d;J)J

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$3;->pl:Lcom/bytedance/sdk/component/q/d/d;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/d/d$3;->j:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->d(Z)V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$3;->pl:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$3;->pl:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
