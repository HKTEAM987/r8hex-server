.class Lcom/bytedance/msdk/pl/pl/d/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/d/d/pl;


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

    .line 140
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->nc:Lcom/bytedance/msdk/pl/pl/d/q;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->d:Lcom/bytedance/msdk/pl/pl/d/d$d;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->j:Lcom/bytedance/msdk/pl/l/d/j;

    iput-object p4, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->nc:Lcom/bytedance/msdk/pl/pl/d/q;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->d:Lcom/bytedance/msdk/pl/pl/d/d$d;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->j:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->pl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/pl/pl/d/q;->d(Lcom/bytedance/msdk/pl/pl/d/q;Lcom/bytedance/msdk/pl/pl/d/d$d;Lcom/bytedance/msdk/pl/l/d/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 3

    .line 148
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->nc:Lcom/bytedance/msdk/pl/pl/d/q;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->j:Lcom/bytedance/msdk/pl/l/d/j;

    const v1, 0xcd15b

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/pl/pl/d/q;->d(Lcom/bytedance/msdk/pl/pl/d/q;Lcom/bytedance/msdk/pl/l/d/j;I)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/q$3;->j:Lcom/bytedance/msdk/pl/l/d/j;

    new-instance v0, Lcom/bytedance/msdk/api/d;

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
