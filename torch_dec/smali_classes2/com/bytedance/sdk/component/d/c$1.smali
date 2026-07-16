.class Lcom/bytedance/sdk/component/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/component/d/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/c;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c$1;->j:Lcom/bytedance/sdk/component/d/c;

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c$1;->j:Lcom/bytedance/sdk/component/d/c;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/d/c;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoking Jsb using evaluateJavascript: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c$1;->j:Lcom/bytedance/sdk/component/d/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/d/c;->oh:Lcom/bytedance/sdk/component/r/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c$1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/r/pl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
