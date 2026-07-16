.class Lcom/bytedance/sdk/openadsdk/core/l/d$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:[Ljava/lang/StackTraceElement;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/l/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/d;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->t:Lcom/bytedance/sdk/openadsdk/core/l/d;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->d:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->pl:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->t:Lcom/bytedance/sdk/openadsdk/core/l/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->pl:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(Lcom/bytedance/sdk/openadsdk/core/l/d;ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->t:Lcom/bytedance/sdk/openadsdk/core/l/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(Lcom/bytedance/sdk/openadsdk/core/l/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->t:Lcom/bytedance/sdk/openadsdk/core/l/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(Lcom/bytedance/sdk/openadsdk/core/l/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 164
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;->t:Lcom/bytedance/sdk/openadsdk/core/l/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/d;->j(Lcom/bytedance/sdk/openadsdk/core/l/d;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
