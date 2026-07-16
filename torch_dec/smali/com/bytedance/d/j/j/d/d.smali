.class public Lcom/bytedance/d/j/j/d/d;
.super Ljava/lang/Object;


# instance fields
.field public d:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/d/j/j/d/d;
    .locals 3

    .line 10
    new-instance v0, Lcom/bytedance/d/j/j/d/d;

    invoke-direct {v0}, Lcom/bytedance/d/j/j/d/d;-><init>()V

    .line 11
    iput-object p0, v0, Lcom/bytedance/d/j/j/d/d;->d:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/d/j/j/d/d;->j:J

    return-object v0
.end method
