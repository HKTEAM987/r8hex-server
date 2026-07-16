.class Lcom/bytedance/msdk/pl/pl/j/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/msdk/pl/l/j/j;

.field final synthetic nc:Lcom/bytedance/msdk/pl/pl/j/d/j;

.field final synthetic pl:Lcom/bytedance/msdk/api/d/j;

.field final synthetic t:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j;Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;->nc:Lcom/bytedance/msdk/pl/pl/j/d/j;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;->j:Lcom/bytedance/msdk/pl/l/j/j;

    iput-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;->pl:Lcom/bytedance/msdk/api/d/j;

    iput-object p5, p0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;->t:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;->nc:Lcom/bytedance/msdk/pl/pl/j/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;->j:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j$1;->t:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/pl/pl/j/d/j;Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V

    return-void
.end method
