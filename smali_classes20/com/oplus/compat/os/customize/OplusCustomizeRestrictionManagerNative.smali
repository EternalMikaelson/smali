.class public Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;
.super Ljava/lang/Object;
.source "OplusCustomizeRestrictionManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative$ReflectInfo;
    }
.end annotation


# static fields
.field private static final ACTION_SCREEN_STATE:Ljava/lang/String; = "getForbidRecordScreenState"

.field private static final ACTION_SIDEBAR_POLICY:Ljava/lang/String; = "getSideBarPolicies"

.field private static final COMPONENT_NAME:Ljava/lang/String;

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final TAG:Ljava/lang/String; = "RestrictionNative"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;->getComponentName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;->COMPONENT_NAME:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbm/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.screenrecorder.RestrictionManager"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;->getComponentNameForCompat()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method private static getComponentNameForCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getForbidRecordScreenState()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getForbidRecordScreenState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static getSideBarPolicies()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 4
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lbm/a;

    invoke-direct {v0}, Lbm/a;-><init>()V

    throw v0
.end method

.method public static getSideBarPolicies(Landroid/content/ComponentName;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative$ReflectInfo;->access$000()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
