.class public interface abstract Lcom/ibox/flashlight/util/LifeCycleListener;
.super Ljava/lang/Object;
.source "LifeCycleListener.java"


# static fields
.field public static final BUNDLE_KEY_IS_ATTACH:Ljava/lang/String; = "attached"

.field public static final BUNDLE_KEY_IS_CALLING:Ljava/lang/String; = "call"

.field public static final BUNDLE_KEY_IS_DETACH:Ljava/lang/String; = "detached"

.field public static final BUNDLE_KEY_IS_SCREEM_OFF:Ljava/lang/String; = "screem_on"

.field public static final BUNDLE_KEY_IS_SCREEM_ON:Ljava/lang/String; = "screem_off"

.field public static final BUNDLE_KEY_IS_SHORT_ALIVE:Ljava/lang/String; = "short_alive"

.field public static final BUNDLE_KEY_IS_SHORT_SLEEP:Ljava/lang/String; = "short_sleep"

.field public static final BUNDLE_KEY_IS_USER_UNLOCK:Ljava/lang/String; = "user_unlock"

.field public static final BUNDLE_KEY_LIFE_TYPE:Ljava/lang/String; = "lifeType"

.field public static final BUNDLE_KEY_SHORTCUT:Ljava/lang/String; = "short_cut"

.field public static final BUNDLE_PACKAGENAME:Ljava/lang/String; = "packagename"

.field public static final BUNDLE_SEQUENCE:Ljava/lang/String; = "sequence"

.field public static final BUNDLE_VALUE_SHORTCUT_IS_CAMERA:Ljava/lang/String; = "camera"

.field public static final BUNDLE_VALUE_SHORTCUT_IS_TOOLS:Ljava/lang/String; = "tools"

.field public static final BUNDLE_VALUE_SHORTCUT_IS_TOOLS_INSTALL:Ljava/lang/String; = "tools_install"

.field public static final TAG:Ljava/lang/String; = "LifeCycle"

.field public static final TYPE_LOCKSCREEN_ALIVE:B = 0xbt

.field public static final TYPE_LOCKSCREEN_DESTROY:B = 0xat

.field public static final TYPE_LOCKSCREEN_SLEEP:B = 0xct

.field public static final TYPE_NULL:B


# virtual methods
.method public abstract onLifeCallback(BZLandroid/os/Bundle;)V
.end method
