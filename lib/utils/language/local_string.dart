import 'package:get/get.dart';

import '../strings.dart';
import 'arabic.dart';
import 'bangla.dart';
import 'english.dart';
import 'hindi.dart';
import 'spanish.dart';

class LocalString extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        //English
        'en_US': {
          Strings.appName: English.appName,
          Strings.chatWithAdBot: English.chatWithAdBot,
          Strings.chatWithAdBotSubTitle: English.chatWithAdBotSubTitle,
          Strings.settings: English.settings,
          Strings.token: English.token,
          Strings.cancel: English.cancel,
          Strings.save: English.save,
          Strings.skip: English.skip,
          Strings.subscriptionPlan: English.subscriptionPlan,
          Strings.freeSubscription: English.freeSubscription,
          Strings.notIncluded: English.notIncluded,
          Strings.limitedChatting: English.limitedChatting,
          Strings.limitedCImage: English.limitedCImage,
          Strings.basicChatting: English.basicChatting,
          Strings.basicImage: English.basicImage,
          Strings.unlimitedChatting: English.unlimitedChatting,
          Strings.unlimitedImage: English.unlimitedImage,
          Strings.freeSupport: English.freeSupport,
          Strings.premiumSubscription: English.premiumSubscription,
          Strings.google: English.google,
          Strings.continueAsGuest: English.continueAsGuest,
          Strings.searchSomething: English.searchSomething,
          Strings.generateAnyImage: English.generateAnyImage,
          Strings.generateAnyImageSubTitle: English.generateAnyImageSubTitle,
          Strings.typeYour: English.typeYour,
          Strings.writeSomething: English.writeSomething,
          Strings.perMonth: English.perMonth,
          Strings.regenerateResponse: English.regenerateResponse,
          Strings.regeneratingResponse: English.regeneratingResponse,
          Strings.clearConversation: English.clearConversation,
          Strings.helloGuest: English.helloGuest,
          Strings.hello: English.hello,
          Strings.english: English.english,
          Strings.arabic: English.arabic,
          Strings.spanish: English.spanish,
          Strings.share: English.share,
          Strings.download: English.download,
          Strings.facebook: English.facebook,
          Strings.youCanSend: English.youCanSend,
          Strings.messagesToTheBot: English.messagesToTheBot,
          Strings.messagesLeft: English.messagesLeft,
          Strings.outOffLimit: English.outOffLimit,
          Strings.enterYourName: English.enterYourName,
          Strings.enterYourEmail: English.enterYourEmail,
          Strings.describeYourIssue: English.describeYourIssue,
          Strings.faceAnyProblem: English.faceAnyProblem,
          Strings.emptyAnnouncement: English.emptyAnnouncement,
          Strings.logOut: English.logOut,
          Strings.supportAndFeedback: English.supportAndFeedback,
          Strings.deleteAccount: English.deleteAccount,
          Strings.deleteYourAccount: English.deleteYourAccount,
          Strings.alert: English.alert,
          Strings.purchasePlan: English.purchasePlan,
          Strings.privacyPolicy: English.privacyPolicy,
          Strings.terms: English.terms,
          Strings.refundPolicy: English.refundPolicy,

          ///
          Strings.chatStatus: English.chatStatus,
          Strings.imageGenerateStatus: English.imageGenerateStatus,
          Strings.subscriptionPlanStatus: English.subscriptionPlanStatus,
          Strings.adShowStatus: English.adShowStatus,

          Strings.apple: English.apple,
          Strings.updateProfile: English.updateProfile,
          Strings.subscriptionWith: English.subscriptionWith,

          Strings.changeTextModel: English.changeTextModel,
          Strings.setToken: English.setToken,
          Strings.changeImageSize: English.changeImageSize,
          Strings.imageNote: English.imageNote,
          Strings.fullName: English.fullName,
          Strings.emailAddress: English.emailAddress,
          Strings.mobileNumber: English.mobileNumber,

          Strings.themeChange: English.themeChange,
          Strings.myPlan: English.myPlan,
          Strings.purchaseDate: English.purchaseDate,
          Strings.logIn: English.logIn,

          Strings.description: English.description,
          Strings.writeContent: English.writeContent,
          Strings.contentWriting: English.contentWriting,
          Strings.contentWritingSubTitle: English.contentWritingSubTitle,

          Strings.selectType: English.selectType,
          Strings.selectYourSocialMedia: English.selectYourSocialMedia,
          Strings.topic: English.topic,
          Strings.about: English.about,
          Strings.forText: English.forText,

          Strings.hashTagNumber: English.hashTagNumber,
          Strings.create: English.create,
          Strings.idea: English.idea,
          Strings.copy: English.copy,
          Strings.hashTags: English.hashTags,
          Strings.keyWordCreating: English.keyWordCreating,
          Strings.hashTagCreatorSubTitle: English.hashTagCreatorSubTitle,

          Strings.dietChartCreating: English.dietChartCreating,
          Strings.dietChartCreatorSubTitle: English.dietChartCreatorSubTitle,
          Strings.currentWeight: English.currentWeight,
          Strings.targetWeight: English.targetWeight,
          Strings.height: English.height,
          Strings.dietPlan: English.dietPlan,
          Strings.gender: English.gender,
          Strings.dietDuration: English.dietDuration,
          Strings.lifeStyle: English.lifeStyle,
          Strings.selectCountry: English.selectCountry,
          Strings.createDietChart: English.createDietChart,
          Strings.nowWeight: English.nowWeight,
          Strings.kg: English.kg,
          Strings.cm: English.cm,
          Strings.weeks: English.weeks,
          Strings.expectedWeight: English.expectedWeight,
          Strings.heightIs: English.heightIs,
          Strings.myDietDuration: English.myDietDuration,
          Strings.iAmA: English.iAmA,
          Strings.myLifestyle: English.myLifestyle,
          Strings.basedOn: English.basedOn,
          Strings.food: English.food,
          Strings.pdfHeader: English.pdfHeader,

        },
        //arabic
        'ar_AR': {
          Strings.appName: Arabic.appName,
          Strings.chatWithAdBot: Arabic.chatWithAdBot,
          Strings.chatWithAdBotSubTitle: Arabic.chatWithAdBotSubTitle,
          Strings.settings: Arabic.settings,
          Strings.token: Arabic.token,
          Strings.cancel: Arabic.cancel,
          Strings.save: Arabic.save,
          Strings.skip: Arabic.skip,
          Strings.subscriptionPlan: Arabic.subscriptionPlan,
          Strings.freeSubscription: Arabic.freeSubscription,
          Strings.notIncluded: Arabic.notIncluded,
          Strings.limitedChatting: Arabic.limitedChatting,
          Strings.limitedCImage: Arabic.limitedCImage,
          Strings.basicChatting: Arabic.basicChatting,
          Strings.basicImage: Arabic.basicImage,
          Strings.unlimitedChatting: Arabic.unlimitedChatting,
          Strings.unlimitedImage: Arabic.unlimitedImage,
          Strings.freeSupport: Arabic.freeSupport,
          Strings.premiumSubscription: Arabic.premiumSubscription,
          Strings.google: Arabic.google,
          Strings.continueAsGuest: Arabic.continueAsGuest,
          Strings.searchSomething: Arabic.searchSomething,
          Strings.generateAnyImage: Arabic.generateAnyImage,
          Strings.generateAnyImageSubTitle: Arabic.generateAnyImageSubTitle,
          Strings.typeYour: Arabic.typeYour,
          Strings.writeSomething: Arabic.writeSomething,
          Strings.perMonth: Arabic.perMonth,
          Strings.regenerateResponse: Arabic.regenerateResponse,
          Strings.regeneratingResponse: Arabic.regeneratingResponse,
          Strings.clearConversation: Arabic.clearConversation,
          Strings.helloGuest: Arabic.helloGuest,
          Strings.hello: Arabic.hello,
          Strings.english: Arabic.english,
          Strings.arabic: Arabic.arabic,
          Strings.spanish: Arabic.spanish,
          Strings.share: Arabic.share,
          Strings.download: Arabic.download,
          Strings.facebook: Arabic.facebook,
          Strings.youCanSend: Arabic.youCanSend,
          Strings.messagesToTheBot: Arabic.messagesToTheBot,
          Strings.messagesLeft: Arabic.messagesLeft,
          Strings.outOffLimit: Arabic.outOffLimit,
          Strings.enterYourName: Arabic.enterYourName,
          Strings.enterYourEmail: Arabic.enterYourEmail,
          Strings.describeYourIssue: Arabic.describeYourIssue,
          Strings.faceAnyProblem: Arabic.faceAnyProblem,
          Strings.emptyAnnouncement: Arabic.emptyAnnouncement,
          Strings.logOut: Arabic.logOut,
          Strings.supportAndFeedback: Arabic.supportAndFeedback,
          Strings.deleteAccount: Arabic.deleteAccount,
          Strings.deleteYourAccount: Arabic.deleteYourAccount,
          Strings.alert: Arabic.alert,
          Strings.purchasePlan: Arabic.purchasePlan,
          Strings.privacyPolicy: Arabic.privacyPolicy,
          Strings.terms: Arabic.terms,
          Strings.refundPolicy: Arabic.refundPolicy,

          Strings.dietChartCreating: Arabic.dietChartCreating,
          Strings.dietChartCreatorSubTitle: Arabic.dietChartCreatorSubTitle,
          Strings.currentWeight: Arabic.currentWeight,
          Strings.targetWeight: Arabic.targetWeight,
          Strings.height: Arabic.height,
          Strings.dietPlan: Arabic.dietPlan,
          Strings.gender: Arabic.gender,
          Strings.dietDuration: Arabic.dietDuration,
          Strings.lifeStyle: Arabic.lifeStyle,
          Strings.selectCountry: Arabic.selectCountry,
          Strings.createDietChart: Arabic.createDietChart,
          Strings.nowWeight: Arabic.nowWeight,
          Strings.kg: Arabic.kg,
          Strings.cm: Arabic.cm,
          Strings.weeks: Arabic.weeks,
          Strings.expectedWeight: Arabic.expectedWeight,
          Strings.heightIs: Arabic.heightIs,
          Strings.myDietDuration: Arabic.myDietDuration,
          Strings.iAmA: Arabic.iAmA,
          Strings.myLifestyle: Arabic.myLifestyle,
          Strings.basedOn: Arabic.basedOn,
          Strings.food: Arabic.food,
          Strings.pdfHeader: Arabic.pdfHeader,




          ///
          Strings.chatStatus: Arabic.chatStatus,
          Strings.imageGenerateStatus: Arabic.imageGenerateStatus,
          Strings.subscriptionPlanStatus: Arabic.subscriptionPlanStatus,
          Strings.adShowStatus: Arabic.adShowStatus,

          Strings.apple: Arabic.apple,
          Strings.updateProfile: Arabic.updateProfile,
          Strings.subscriptionWith: Arabic.subscriptionWith,

          Strings.changeTextModel: Arabic.changeTextModel,
          Strings.setToken: Arabic.setToken,
          Strings.changeImageSize: Arabic.changeImageSize,
          Strings.imageNote: Arabic.imageNote,
          Strings.fullName: Arabic.fullName,
          Strings.emailAddress: Arabic.emailAddress,
          Strings.mobileNumber: Arabic.mobileNumber,

          Strings.themeChange: Arabic.themeChange,
          Strings.myPlan: Arabic.myPlan,
          Strings.purchaseDate: Arabic.purchaseDate,
          Strings.logIn: Arabic.logIn,

          Strings.description: Arabic.description,
          Strings.writeContent: Arabic.writeContent,
          Strings.contentWriting: Arabic.contentWriting,
          Strings.contentWritingSubTitle: Arabic.contentWritingSubTitle,

          Strings.selectType: Arabic.selectType,
          Strings.selectYourSocialMedia: Arabic.selectYourSocialMedia,
          Strings.topic: Arabic.topic,
          Strings.about: Arabic.about,
          Strings.forText: Arabic.forText,

          Strings.hashTagNumber: Arabic.hashTagNumber,
          Strings.create: Arabic.create,
          Strings.idea: Arabic.idea,
          Strings.copy: Arabic.copy,
          Strings.hashTags: Arabic.hashTags,
          Strings.keyWordCreating: Arabic.keyWordCreating,
          Strings.hashTagCreatorSubTitle: Arabic.hashTagCreatorSubTitle,

        },
        //spanish
        'sp_SP': {
          Strings.appName: Spanish.appName,
          Strings.chatWithAdBot: Spanish.chatWithAdBot,
          Strings.chatWithAdBotSubTitle: Spanish.chatWithAdBotSubTitle,
          Strings.settings: Spanish.settings,
          Strings.token: Spanish.token,
          Strings.cancel: Spanish.cancel,
          Strings.save: Spanish.save,
          Strings.skip: Spanish.skip,
          Strings.subscriptionPlan: Spanish.subscriptionPlan,
          Strings.freeSubscription: Spanish.freeSubscription,
          Strings.notIncluded: Spanish.notIncluded,
          Strings.limitedChatting: Spanish.limitedChatting,
          Strings.limitedCImage: Spanish.limitedCImage,
          Strings.basicChatting: Spanish.basicChatting,
          Strings.basicImage: Spanish.basicImage,
          Strings.unlimitedChatting: Spanish.unlimitedChatting,
          Strings.unlimitedImage: Spanish.unlimitedImage,
          Strings.freeSupport: Spanish.freeSupport,
          Strings.premiumSubscription: Spanish.premiumSubscription,
          Strings.google: Spanish.google,
          Strings.continueAsGuest: Spanish.continueAsGuest,
          Strings.searchSomething: Spanish.searchSomething,
          Strings.generateAnyImage: Spanish.generateAnyImage,
          Strings.generateAnyImageSubTitle: Spanish.generateAnyImageSubTitle,
          Strings.typeYour: Spanish.typeYour,
          Strings.writeSomething: Spanish.writeSomething,
          Strings.perMonth: Spanish.perMonth,
          Strings.regenerateResponse: Spanish.regenerateResponse,
          Strings.regeneratingResponse: Spanish.regeneratingResponse,
          Strings.clearConversation: Spanish.clearConversation,
          Strings.helloGuest: Spanish.helloGuest,
          Strings.hello: Spanish.hello,
          Strings.english: Spanish.english,
          Strings.arabic: Spanish.arabic,
          Strings.spanish: Spanish.spanish,
          Strings.share: Spanish.share,
          Strings.download: Spanish.download,
          Strings.facebook: Spanish.facebook,
          Strings.youCanSend: Spanish.youCanSend,
          Strings.messagesToTheBot: Spanish.messagesToTheBot,
          Strings.messagesLeft: Spanish.messagesLeft,
          Strings.outOffLimit: Spanish.outOffLimit,
          Strings.enterYourName: Spanish.enterYourName,
          Strings.enterYourEmail: Spanish.enterYourEmail,
          Strings.describeYourIssue: Spanish.describeYourIssue,
          Strings.faceAnyProblem: Spanish.faceAnyProblem,
          Strings.emptyAnnouncement: Spanish.emptyAnnouncement,
          Strings.logOut: Spanish.logOut,
          Strings.supportAndFeedback: Spanish.supportAndFeedback,
          Strings.deleteAccount: Spanish.deleteAccount,
          Strings.deleteYourAccount: Spanish.deleteYourAccount,
          Strings.alert: Spanish.alert,
          Strings.purchasePlan: Spanish.purchasePlan,
          Strings.privacyPolicy: Spanish.privacyPolicy,
          Strings.terms: Spanish.terms,
          Strings.refundPolicy: Spanish.refundPolicy,

          Strings.dietChartCreating: Spanish.dietChartCreating,
          Strings.dietChartCreatorSubTitle: Spanish.dietChartCreatorSubTitle,
          Strings.currentWeight: Spanish.currentWeight,
          Strings.targetWeight: Spanish.targetWeight,
          Strings.height: Spanish.height,
          Strings.dietPlan: Spanish.dietPlan,
          Strings.gender: Spanish.gender,
          Strings.dietDuration: Spanish.dietDuration,
          Strings.lifeStyle: Spanish.lifeStyle,
          Strings.selectCountry: Spanish.selectCountry,
          Strings.createDietChart: Spanish.createDietChart,
          Strings.nowWeight: Spanish.nowWeight,
          Strings.kg: Spanish.kg,
          Strings.cm: Spanish.cm,
          Strings.weeks: Spanish.weeks,
          Strings.expectedWeight: Spanish.expectedWeight,
          Strings.heightIs: Spanish.heightIs,
          Strings.myDietDuration: Spanish.myDietDuration,
          Strings.iAmA: Spanish.iAmA,
          Strings.myLifestyle: Spanish.myLifestyle,
          Strings.basedOn: Spanish.basedOn,
          Strings.food: Spanish.food,
          Strings.pdfHeader: Spanish.pdfHeader,



          ///
          Strings.chatStatus: Spanish.chatStatus,
          Strings.imageGenerateStatus: Spanish.imageGenerateStatus,
          Strings.subscriptionPlanStatus: Spanish.subscriptionPlanStatus,
          Strings.adShowStatus: Spanish.adShowStatus,

          Strings.apple: Spanish.apple,
          Strings.updateProfile: Spanish.updateProfile,
          Strings.subscriptionWith: Spanish.subscriptionWith,

          Strings.changeTextModel: Spanish.changeTextModel,
          Strings.setToken: Spanish.setToken,
          Strings.changeImageSize: Spanish.changeImageSize,
          Strings.imageNote: Spanish.imageNote,
          Strings.fullName: Spanish.fullName,
          Strings.emailAddress: Spanish.emailAddress,
          Strings.mobileNumber: Spanish.mobileNumber,

          Strings.themeChange: Spanish.themeChange,
          Strings.myPlan: Spanish.myPlan,
          Strings.purchaseDate: Spanish.purchaseDate,
          Strings.logIn: Spanish.logIn,

          Strings.description: Spanish.description,
          Strings.writeContent: Spanish.writeContent,
          Strings.contentWriting: Spanish.contentWriting,
          Strings.contentWritingSubTitle: Spanish.contentWritingSubTitle,

          Strings.selectType: Spanish.selectType,
          Strings.selectYourSocialMedia: Spanish.selectYourSocialMedia,
          Strings.topic: Spanish.topic,
          Strings.about: Spanish.about,
          Strings.forText: Spanish.forText,

          Strings.hashTagNumber: Spanish.hashTagNumber,
          Strings.create: Spanish.create,
          Strings.idea: Spanish.idea,
          Strings.copy: Spanish.copy,
          Strings.hashTags: Spanish.hashTags,
          Strings.keyWordCreating: Spanish.keyWordCreating,
          Strings.hashTagCreatorSubTitle: Spanish.hashTagCreatorSubTitle,

        },

        //bangla
        'bn_BN': {
          Strings.appName: Bangla.appName,
          Strings.chatWithAdBot: Bangla.chatWithAdBot,
          Strings.chatWithAdBotSubTitle: Bangla.chatWithAdBotSubTitle,
          Strings.settings: Bangla.settings,
          Strings.token: Bangla.token,
          Strings.cancel: Bangla.cancel,
          Strings.save: Bangla.save,
          Strings.skip: Bangla.skip,
          Strings.subscriptionPlan: Bangla.subscriptionPlan,
          Strings.freeSubscription: Bangla.freeSubscription,
          Strings.notIncluded: Bangla.notIncluded,
          Strings.limitedChatting: Bangla.limitedChatting,
          Strings.limitedCImage: Bangla.limitedCImage,
          Strings.basicChatting: Bangla.basicChatting,
          Strings.basicImage: Bangla.basicImage,
          Strings.unlimitedChatting: Bangla.unlimitedChatting,
          Strings.unlimitedImage: Bangla.unlimitedImage,
          Strings.freeSupport: Bangla.freeSupport,
          Strings.premiumSubscription: Bangla.premiumSubscription,
          Strings.google: Bangla.google,
          Strings.continueAsGuest: Bangla.continueAsGuest,
          Strings.searchSomething: Bangla.searchSomething,
          Strings.generateAnyImage: Bangla.generateAnyImage,
          Strings.generateAnyImageSubTitle: Bangla.generateAnyImageSubTitle,
          Strings.typeYour: Bangla.typeYour,
          Strings.writeSomething: Bangla.writeSomething,
          Strings.perMonth: Bangla.perMonth,
          Strings.regenerateResponse: Bangla.regenerateResponse,
          Strings.regeneratingResponse: Bangla.regeneratingResponse,
          Strings.clearConversation: Bangla.clearConversation,
          Strings.helloGuest: Bangla.helloGuest,
          Strings.hello: Bangla.hello,
          Strings.english: Bangla.english,
          Strings.arabic: Bangla.arabic,
          Strings.bengali: Bangla.bengali,
          Strings.hindi: Bangla.hindi,
          Strings.spanish: Bangla.spanish,
          Strings.share: Bangla.share,
          Strings.download: Bangla.download,
          Strings.facebook: Bangla.facebook,
          Strings.youCanSend: Bangla.youCanSend,
          Strings.messagesToTheBot: Bangla.messagesToTheBot,
          Strings.messagesLeft: Bangla.messagesLeft,
          Strings.outOffLimit: Bangla.outOffLimit,
          Strings.enterYourName: Bangla.enterYourName,
          Strings.enterYourEmail: Bangla.enterYourEmail,
          Strings.describeYourIssue: Bangla.describeYourIssue,
          Strings.faceAnyProblem: Bangla.faceAnyProblem,
          Strings.emptyAnnouncement: Bangla.emptyAnnouncement,
          Strings.logOut: Bangla.logOut,
          Strings.supportAndFeedback: Bangla.supportAndFeedback,
          Strings.deleteAccount: Bangla.deleteAccount,
          Strings.deleteYourAccount: Bangla.deleteYourAccount,
          Strings.alert: Bangla.alert,
          Strings.purchasePlan: Bangla.purchasePlan,
          Strings.privacyPolicy: Bangla.privacyPolicy,
          Strings.terms: Bangla.terms,
          Strings.refundPolicy: Bangla.refundPolicy,


          Strings.dietChartCreating: Bangla.dietChartCreating,
          Strings.dietChartCreatorSubTitle: Bangla.dietChartCreatorSubTitle,
          Strings.currentWeight: Bangla.currentWeight,
          Strings.targetWeight: Bangla.targetWeight,
          Strings.height: Bangla.height,
          Strings.dietPlan: Bangla.dietPlan,
          Strings.gender: Bangla.gender,
          Strings.dietDuration: Bangla.dietDuration,
          Strings.lifeStyle: Bangla.lifeStyle,
          Strings.selectCountry: Bangla.selectCountry,
          Strings.createDietChart: Bangla.createDietChart,
          Strings.nowWeight: Bangla.nowWeight,
          Strings.kg: Bangla.kg,
          Strings.cm: Bangla.cm,
          Strings.weeks: Bangla.weeks,
          Strings.expectedWeight: Bangla.expectedWeight,
          Strings.heightIs: Bangla.heightIs,
          Strings.myDietDuration: Bangla.myDietDuration,
          Strings.iAmA: Bangla.iAmA,
          Strings.myLifestyle: Bangla.myLifestyle,
          Strings.basedOn: Bangla.basedOn,
          Strings.food: Bangla.food,
          Strings.pdfHeader: Bangla.pdfHeader,





          ///
          Strings.chatStatus: Bangla.chatStatus,
          Strings.imageGenerateStatus: Bangla.imageGenerateStatus,
          Strings.subscriptionPlanStatus: Bangla.subscriptionPlanStatus,
          Strings.adShowStatus: Bangla.adShowStatus,

          Strings.apple: Bangla.apple,
          Strings.updateProfile: Bangla.updateProfile,
          Strings.subscriptionWith: Bangla.subscriptionWith,

          Strings.changeTextModel: Bangla.changeTextModel,
          Strings.setToken: Bangla.setToken,
          Strings.changeImageSize: Bangla.changeImageSize,
          Strings.imageNote: Bangla.imageNote,
          Strings.fullName: Bangla.fullName,
          Strings.emailAddress: Bangla.emailAddress,
          Strings.mobileNumber: Bangla.mobileNumber,

          Strings.themeChange: Bangla.themeChange,
          Strings.myPlan: Bangla.myPlan,
          Strings.purchaseDate: Bangla.purchaseDate,
          Strings.logIn: Bangla.logIn,

          Strings.description: Bangla.description,
          Strings.writeContent: Bangla.writeContent,
          Strings.contentWriting: Bangla.contentWriting,
          Strings.contentWritingSubTitle: Bangla.contentWritingSubTitle,

          Strings.selectType: Bangla.selectType,
          Strings.selectYourSocialMedia: Bangla.selectYourSocialMedia,
          Strings.topic: Bangla.topic,
          Strings.about: Bangla.about,
          Strings.forText: Bangla.forText,

          Strings.hashTagNumber: Bangla.hashTagNumber,
          Strings.create: Bangla.create,
          Strings.idea: Bangla.idea,
          Strings.copy: Bangla.copy,
          Strings.hashTags: Bangla.hashTags,
          Strings.keyWordCreating: Bangla.keyWordCreating,
          Strings.hashTagCreatorSubTitle: Bangla.hashTagCreatorSubTitle,
        },


        //hindi
        'hn_HN': {
          Strings.appName: Hindi.appName,
          Strings.chatWithAdBot: Hindi.chatWithAdBot,
          Strings.chatWithAdBotSubTitle: Hindi.chatWithAdBotSubTitle,
          Strings.settings: Hindi.settings,
          Strings.token: Hindi.token,
          Strings.cancel: Hindi.cancel,
          Strings.save: Hindi.save,
          Strings.skip: Hindi.skip,
          Strings.subscriptionPlan: Hindi.subscriptionPlan,
          Strings.freeSubscription: Hindi.freeSubscription,
          Strings.notIncluded: Hindi.notIncluded,
          Strings.limitedChatting: Hindi.limitedChatting,
          Strings.limitedCImage: Hindi.limitedCImage,
          Strings.basicChatting: Hindi.basicChatting,
          Strings.basicImage: Hindi.basicImage,
          Strings.unlimitedChatting: Hindi.unlimitedChatting,
          Strings.unlimitedImage: Hindi.unlimitedImage,
          Strings.freeSupport: Hindi.freeSupport,
          Strings.premiumSubscription: Hindi.premiumSubscription,
          Strings.google: Hindi.google,
          Strings.continueAsGuest: Hindi.continueAsGuest,
          Strings.searchSomething: Hindi.searchSomething,
          Strings.generateAnyImage: Hindi.generateAnyImage,
          Strings.generateAnyImageSubTitle: Hindi.generateAnyImageSubTitle,
          Strings.typeYour: Hindi.typeYour,
          Strings.writeSomething: Hindi.writeSomething,
          Strings.perMonth: Hindi.perMonth,
          Strings.regenerateResponse: Hindi.regenerateResponse,
          Strings.regeneratingResponse: Hindi.regeneratingResponse,
          Strings.clearConversation: Hindi.clearConversation,
          Strings.helloGuest: Hindi.helloGuest,
          Strings.hello: Hindi.hello,
          Strings.english: Hindi.english,
          Strings.arabic: Hindi.arabic,
          Strings.spanish: Hindi.spanish,
          Strings.bengali: Hindi.bengali,
          Strings.hindi: Hindi.hindi,
          Strings.share: Hindi.share,
          Strings.download: Hindi.download,
          Strings.facebook: Hindi.facebook,
          Strings.youCanSend: Hindi.youCanSend,
          Strings.messagesToTheBot: Hindi.messagesToTheBot,
          Strings.messagesLeft: Hindi.messagesLeft,
          Strings.outOffLimit: Hindi.outOffLimit,
          Strings.enterYourName: Hindi.enterYourName,
          Strings.enterYourEmail: Hindi.enterYourEmail,
          Strings.describeYourIssue: Hindi.describeYourIssue,
          Strings.faceAnyProblem: Hindi.faceAnyProblem,
          Strings.emptyAnnouncement: Hindi.emptyAnnouncement,
          Strings.logOut: Hindi.logOut,
          Strings.supportAndFeedback: Hindi.supportAndFeedback,
          Strings.deleteAccount: Hindi.deleteAccount,
          Strings.deleteYourAccount: Hindi.deleteYourAccount,
          Strings.alert: Hindi.alert,
          Strings.purchasePlan: Hindi.purchasePlan,
          Strings.privacyPolicy: Hindi.privacyPolicy,
          Strings.terms: Hindi.terms,
          Strings.refundPolicy: Hindi.refundPolicy,

          Strings.dietChartCreating: Hindi.dietChartCreating,
          Strings.dietChartCreatorSubTitle: Hindi.dietChartCreatorSubTitle,
          Strings.currentWeight: Hindi.currentWeight,
          Strings.targetWeight: Hindi.targetWeight,
          Strings.height: Hindi.height,
          Strings.dietPlan: Hindi.dietPlan,
          Strings.gender: Hindi.gender,
          Strings.dietDuration: Hindi.dietDuration,
          Strings.lifeStyle: Hindi.lifeStyle,
          Strings.selectCountry: Hindi.selectCountry,
          Strings.createDietChart: Hindi.createDietChart,
          Strings.nowWeight: Hindi.nowWeight,
          Strings.kg: Hindi.kg,
          Strings.cm: Hindi.cm,
          Strings.weeks: Hindi.weeks,
          Strings.expectedWeight: Hindi.expectedWeight,
          Strings.heightIs: Hindi.heightIs,
          Strings.myDietDuration: Hindi.myDietDuration,
          Strings.iAmA: Hindi.iAmA,
          Strings.myLifestyle: Hindi.myLifestyle,
          Strings.basedOn: Hindi.basedOn,
          Strings.food: Hindi.food,
          Strings.pdfHeader: Hindi.pdfHeader,





          ///
          Strings.chatStatus: Hindi.chatStatus,
          Strings.imageGenerateStatus: Hindi.imageGenerateStatus,
          Strings.subscriptionPlanStatus: Hindi.subscriptionPlanStatus,
          Strings.adShowStatus: Hindi.adShowStatus,

          Strings.apple: Hindi.apple,
          Strings.updateProfile: Hindi.updateProfile,
          Strings.subscriptionWith: Hindi.subscriptionWith,

          Strings.changeTextModel: Hindi.changeTextModel,
          Strings.setToken: Hindi.setToken,
          Strings.changeImageSize: Hindi.changeImageSize,
          Strings.imageNote: Hindi.imageNote,
          Strings.fullName: Hindi.fullName,
          Strings.emailAddress: Hindi.emailAddress,
          Strings.mobileNumber: Hindi.mobileNumber,

          Strings.themeChange: Hindi.themeChange,
          Strings.myPlan: Hindi.myPlan,
          Strings.purchaseDate: Hindi.purchaseDate,
          Strings.logIn: Hindi.logIn,

          Strings.description: Hindi.description,
          Strings.writeContent: Hindi.writeContent,
          Strings.contentWriting: Hindi.contentWriting,
          Strings.contentWritingSubTitle: Hindi.contentWritingSubTitle,

          Strings.selectType: Hindi.selectType,
          Strings.selectYourSocialMedia: Hindi.selectYourSocialMedia,
          Strings.topic: Hindi.topic,
          Strings.about: Hindi.about,
          Strings.forText: Hindi.forText,

          Strings.hashTagNumber: Hindi.hashTagNumber,
          Strings.create: Hindi.create,
          Strings.idea: Hindi.idea,
          Strings.copy: Hindi.copy,
          Strings.hashTags: Hindi.hashTags,
          Strings.keyWordCreating: Hindi.keyWordCreating,
          Strings.hashTagCreatorSubTitle: Hindi.hashTagCreatorSubTitle,
        },
      };
}