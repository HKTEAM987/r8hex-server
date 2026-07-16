.class Lcom/bytedance/msdk/pl/pl/d/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/d/q;->d(Lcom/bytedance/msdk/pl/pl/d/d$d;Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/d/d$d;

.field final synthetic j:Lcom/bytedance/msdk/pl/l/d/j;

.field final synthetic nc:Lcom/bytedance/msdk/pl/pl/d/q;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/d/q;Lcom/bytedance/msdk/pl/pl/d/d$d;Lcom/bytedance/msdk/pl/l/d/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/q$1;->nc:Lcom/bytedance/msdk/pl/pl/d/q;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/q$1;->d:Lcom/bytedance/msdk/pl/pl/d/d$d;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/d/q$1;->j:Lcom/bytedance/msdk/pl/l/d/j;

    iput-object p4, p0, Lcom/bytedance/msdk/pl/pl/d/q$1;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/pl/pl/d/q$1;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/q$1;->nc:Lcom/bytedance/msdk/pl/pl/d/q;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/q$1;->d:Lcom/bytedance/msdk/pl/pl/d/d$d;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/q$1;->j:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/q$1;->pl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/q$1;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/pl/pl/d/q;->d(Lcom/bytedance/msdk/pl/pl/d/q;Lcom/bytedance/msdk/pl/pl/d/d$d;Lcom/bytedance/msdk/pl/l/d/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
