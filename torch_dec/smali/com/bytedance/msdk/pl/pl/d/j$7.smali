.class Lcom/bytedance/msdk/pl/pl/d/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/t/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/d/j;->d(Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/d/j;

.field final synthetic j:Ljava/util/List;

.field final synthetic pl:Lcom/bytedance/msdk/pl/pl/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/d/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j$7;->pl:Lcom/bytedance/msdk/pl/pl/d/j;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j$7;->d:Lcom/bytedance/msdk/api/d/j;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/d/j$7;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/core/t/j;)V
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j$7;->pl:Lcom/bytedance/msdk/pl/pl/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j$7;->d:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j$7;->j:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Lcom/bytedance/msdk/pl/pl/d/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Lcom/bytedance/msdk/core/t/j;)V

    return-void
.end method
