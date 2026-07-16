.class Lcom/bytedance/embedapplog/fe$d;
.super Lcom/bytedance/embedapplog/op$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/bytedance/embedapplog/op$d;-><init>()V

    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, p0, Lcom/bytedance/embedapplog/fe$d;->d:J

    return-void
.end method
