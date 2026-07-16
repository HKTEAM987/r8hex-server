.class final Lcom/ss/android/downloadlib/wc/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/wc/m;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/j/nc;)Lcom/ss/android/downloadlib/addownload/j/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/ss/android/downloadlib/wc/m$2;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/downloadlib/wc/m$2;->j:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/ss/android/downloadlib/wc/m$2;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/wc/m$2;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
