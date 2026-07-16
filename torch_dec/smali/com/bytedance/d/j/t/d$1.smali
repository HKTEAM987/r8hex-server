.class final Lcom/bytedance/d/j/t/d$1;
.super Lcom/bytedance/d/pl/d/j/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/d/j/t/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/d/j/t/d$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/d/pl/d/j/pl;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    :try_start_0
    new-instance v0, Lcom/bytedance/d/j/pl/d;

    invoke-direct {v0}, Lcom/bytedance/d/j/pl/d;-><init>()V

    const-string v1, "data"

    .line 202
    iget-object v2, p0, Lcom/bytedance/d/j/t/d$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "userdefine"

    const/4 v2, 0x1

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/bytedance/d/j/nc/d/nc;->d()Lcom/bytedance/d/j/nc/d/nc;

    move-result-object v1

    sget-object v2, Lcom/bytedance/d/j/pl;->m:Lcom/bytedance/d/j/pl;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/d/j/nc/d/nc;->d(Lcom/bytedance/d/j/pl;Lcom/bytedance/d/j/pl/d;)Lcom/bytedance/d/j/pl/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/bytedance/d/j/wc/d;->d()Lcom/bytedance/d/j/wc/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/d/j/pl/d;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/d/j/wc/d;->pl(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
