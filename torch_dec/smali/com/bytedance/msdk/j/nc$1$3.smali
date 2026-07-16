.class Lcom/bytedance/msdk/j/nc$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/j/nc$1;->d(JJIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:J

.field final synthetic l:Ljava/lang/String;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:I

.field final synthetic t:I

.field final synthetic wc:Lcom/bytedance/msdk/j/nc$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/j/nc$1;JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1553
    iput-object p1, p0, Lcom/bytedance/msdk/j/nc$1$3;->wc:Lcom/bytedance/msdk/j/nc$1;

    iput-wide p2, p0, Lcom/bytedance/msdk/j/nc$1$3;->d:J

    iput-wide p4, p0, Lcom/bytedance/msdk/j/nc$1$3;->j:J

    iput p6, p0, Lcom/bytedance/msdk/j/nc$1$3;->pl:I

    iput p7, p0, Lcom/bytedance/msdk/j/nc$1$3;->t:I

    iput-object p8, p0, Lcom/bytedance/msdk/j/nc$1$3;->nc:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/msdk/j/nc$1$3;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1556
    iget-object v0, p0, Lcom/bytedance/msdk/j/nc$1$3;->wc:Lcom/bytedance/msdk/j/nc$1;

    iget-object v1, v0, Lcom/bytedance/msdk/j/nc$1;->d:Lcom/bytedance/msdk/api/t/d/j;

    iget-wide v2, p0, Lcom/bytedance/msdk/j/nc$1$3;->d:J

    iget-wide v4, p0, Lcom/bytedance/msdk/j/nc$1$3;->j:J

    iget v6, p0, Lcom/bytedance/msdk/j/nc$1$3;->pl:I

    iget v7, p0, Lcom/bytedance/msdk/j/nc$1$3;->t:I

    iget-object v8, p0, Lcom/bytedance/msdk/j/nc$1$3;->nc:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/msdk/j/nc$1$3;->l:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/msdk/api/t/d/j;->d(JJIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
