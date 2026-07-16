.class public Lcom/idoabout/body/About;
.super Ljava/lang/Object;
.source "About.java"


# static fields
.field public static volatile instance:Lcom/idoabout/body/About;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/idoabout/body/About;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/idoabout/body/About;
    .locals 2

    .line 14
    sget-object v0, Lcom/idoabout/body/About;->instance:Lcom/idoabout/body/About;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/idoabout/body/About;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/idoabout/body/About;->instance:Lcom/idoabout/body/About;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/idoabout/body/About;

    invoke-direct {v1, p0}, Lcom/idoabout/body/About;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/idoabout/body/About;->instance:Lcom/idoabout/body/About;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcom/idoabout/body/About;->instance:Lcom/idoabout/body/About;

    return-object p0
.end method


# virtual methods
.method public jumpAboutActivity()V
    .locals 3

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/idoabout/body/About;->mContext:Landroid/content/Context;

    const-class v2, Lcom/idoabout/body/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/idoabout/body/About;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
