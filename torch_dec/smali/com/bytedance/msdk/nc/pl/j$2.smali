.class Lcom/bytedance/msdk/nc/pl/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic j:Lcom/bytedance/msdk/j/nc;

.field final synthetic l:Lcom/bytedance/msdk/nc/pl/j;

.field final synthetic nc:Ljava/util/List;

.field final synthetic pl:Lcom/bytedance/msdk/api/d/j;

.field final synthetic t:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/msdk/nc/pl/j$2;->l:Lcom/bytedance/msdk/nc/pl/j;

    iput-object p2, p0, Lcom/bytedance/msdk/nc/pl/j$2;->d:Lcom/bytedance/msdk/nc/t;

    iput-object p3, p0, Lcom/bytedance/msdk/nc/pl/j$2;->j:Lcom/bytedance/msdk/j/nc;

    iput-object p4, p0, Lcom/bytedance/msdk/nc/pl/j$2;->pl:Lcom/bytedance/msdk/api/d/j;

    iput-object p5, p0, Lcom/bytedance/msdk/nc/pl/j$2;->t:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/nc/pl/j$2;->nc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/bytedance/msdk/nc/pl/j$2;->l:Lcom/bytedance/msdk/nc/pl/j;

    iget-object v1, p0, Lcom/bytedance/msdk/nc/pl/j$2;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v2, p0, Lcom/bytedance/msdk/nc/pl/j$2;->j:Lcom/bytedance/msdk/j/nc;

    iget-object v3, p0, Lcom/bytedance/msdk/nc/pl/j$2;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/nc/pl/j$2;->t:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/nc/pl/j$2;->nc:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
