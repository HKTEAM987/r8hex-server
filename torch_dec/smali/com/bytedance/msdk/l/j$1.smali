.class final Lcom/bytedance/msdk/l/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/d/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/j;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/t/d/j/pl/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/t/d/j/pl/j;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/msdk/l/j$1;->d:Lcom/bytedance/msdk/api/t/d/j/pl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/l/j$1;->d:Lcom/bytedance/msdk/api/t/d/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/j/pl/j;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/l/j$1;->d:Lcom/bytedance/msdk/api/t/d/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/j/pl/j;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errorMessage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/lang/String;Landroid/util/Pair;)V

    :cond_0
    return-void
.end method
