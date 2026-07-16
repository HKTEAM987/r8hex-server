.class final Lcom/bytedance/msdk/l/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/t;->j(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 162
    iput-wide p1, p0, Lcom/bytedance/msdk/l/t$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/bytedance/msdk/l/t$3;->d:J

    invoke-static {v0, v1}, Lcom/bytedance/msdk/nc/l;->d(J)V

    return-void
.end method
