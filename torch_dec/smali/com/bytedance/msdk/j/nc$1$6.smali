.class Lcom/bytedance/msdk/j/nc$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/j/nc$1;->d(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/msdk/j/nc$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/j/nc$1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lcom/bytedance/msdk/j/nc$1$6;->t:Lcom/bytedance/msdk/j/nc$1;

    iput-wide p2, p0, Lcom/bytedance/msdk/j/nc$1$6;->d:J

    iput-object p4, p0, Lcom/bytedance/msdk/j/nc$1$6;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/j/nc$1$6;->pl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1586
    iget-object v0, p0, Lcom/bytedance/msdk/j/nc$1$6;->t:Lcom/bytedance/msdk/j/nc$1;

    iget-object v0, v0, Lcom/bytedance/msdk/j/nc$1;->d:Lcom/bytedance/msdk/api/t/d/j;

    iget-wide v1, p0, Lcom/bytedance/msdk/j/nc$1$6;->d:J

    iget-object v3, p0, Lcom/bytedance/msdk/j/nc$1$6;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/j/nc$1$6;->pl:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/api/t/d/j;->d(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
