.class public final Lcom/bytedance/embedapplog/nc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final j:Z

.field public final pl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/embedapplog/nc$d;->d:Ljava/lang/String;

    .line 33
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/nc$d;->j:Z

    .line 34
    iput-wide p3, p0, Lcom/bytedance/embedapplog/nc$d;->pl:J

    return-void
.end method
